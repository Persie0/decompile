.class public final Ljo8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljo8;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvj6;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lvj6;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/common/collect/ImmutableSet;->m([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iput-object v1, v0, Lvj6;->b:Ljava/lang/Object;

    new-instance v1, Ljo8;

    invoke-direct {v1, v0}, Ljo8;-><init>(Lvj6;)V

    sput-object v1, Ljo8;->b:Ljo8;

    return-void
.end method

.method public constructor <init>(Lvj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lvj6;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    iput-object p1, p0, Ljo8;->a:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljo8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljo8;

    iget-object p0, p0, Ljo8;->a:Lcom/google/common/collect/ImmutableSet;

    iget-object p1, p1, Ljo8;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 8

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Ljo8;->a:Lcom/google/common/collect/ImmutableSet;

    const/4 v1, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
