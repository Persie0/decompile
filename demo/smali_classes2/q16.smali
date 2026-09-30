.class public final Lq16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo16;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lo16;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq16;->a:Lo16;

    iput-object p2, p0, Lq16;->b:Ljava/util/List;

    iput-object p3, p0, Lq16;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static a()Lgv5;
    .locals 3

    new-instance v0, Lgv5;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgv5;-><init>(IB)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgv5;->d:Ljava/lang/Object;

    sget-object v1, Lo16;->b:Lo16;

    iput-object v1, v0, Lgv5;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lgv5;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lq16;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lq16;

    iget-object v0, p0, Lq16;->a:Lo16;

    iget-object v2, p1, Lq16;->a:Lo16;

    invoke-virtual {v0, v2}, Lo16;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq16;->b:Ljava/util/List;

    iget-object v2, p1, Lq16;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq16;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lq16;->c:Ljava/lang/Integer;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq16;->a:Lo16;

    iget-object p0, p0, Lq16;->b:Ljava/util/List;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq16;->b:Ljava/util/List;

    iget-object v1, p0, Lq16;->c:Ljava/lang/Integer;

    iget-object p0, p0, Lq16;->a:Lo16;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
