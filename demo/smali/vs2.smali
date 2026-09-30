.class public final Lvs2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lvs2;


# instance fields
.field public final a:Lgaa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvs2;

    new-instance v1, Lgaa;

    const/4 v6, 0x0

    const/16 v7, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lgaa;-><init>(Laz2;Lca9;Lvt0;Ljm8;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lvs2;-><init>(Lgaa;)V

    sput-object v0, Lvs2;->b:Lvs2;

    return-void
.end method

.method public constructor <init>(Lgaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs2;->a:Lgaa;

    return-void
.end method


# virtual methods
.method public final a(Lvs2;)Lvs2;
    .locals 8

    new-instance v0, Lvs2;

    new-instance v1, Lgaa;

    iget-object p1, p1, Lvs2;->a:Lgaa;

    iget-object v2, p1, Lgaa;->a:Laz2;

    iget-object p0, p0, Lvs2;->a:Lgaa;

    if-nez v2, :cond_0

    iget-object v2, p0, Lgaa;->a:Laz2;

    :cond_0
    iget-object v3, p1, Lgaa;->b:Lca9;

    if-nez v3, :cond_1

    iget-object v3, p0, Lgaa;->b:Lca9;

    :cond_1
    iget-object v4, p1, Lgaa;->c:Lvt0;

    if-nez v4, :cond_2

    iget-object v4, p0, Lgaa;->c:Lvt0;

    :cond_2
    iget-object v5, p1, Lgaa;->d:Ljm8;

    if-nez v5, :cond_3

    iget-object v5, p0, Lgaa;->d:Ljm8;

    :cond_3
    iget-object p0, p0, Lgaa;->f:Ljava/util/Map;

    iget-object p1, p1, Lgaa;->f:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/collections/a;->T(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v7, 0x20

    invoke-direct/range {v1 .. v7}, Lgaa;-><init>(Laz2;Lca9;Lvt0;Ljm8;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lvs2;-><init>(Lgaa;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lvs2;

    if-eqz v0, :cond_0

    check-cast p1, Lvs2;

    iget-object p1, p1, Lvs2;->a:Lgaa;

    iget-object p0, p0, Lvs2;->a:Lgaa;

    invoke-virtual {p1, p0}, Lgaa;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lvs2;->a:Lgaa;

    invoke-virtual {p0}, Lgaa;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lvs2;->b:Lvs2;

    invoke-virtual {p0, v0}, Lvs2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "EnterTransition.None"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterTransition: \nFade - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvs2;->a:Lgaa;

    iget-object v1, p0, Lgaa;->a:Laz2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Laz2;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nSlide - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgaa;->b:Lca9;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lca9;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nShrink - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgaa;->c:Lvt0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvt0;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nScale - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgaa;->d:Ljm8;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljm8;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
