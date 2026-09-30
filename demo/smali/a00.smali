.class public final La00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La00;->b:Ljava/lang/Object;

    sget-object p1, Lo52;->s:Lj13;

    iput-object p1, p0, La00;->d:Ljava/lang/Object;

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, La00;->a:F

    return-void
.end method

.method public constructor <init>(Lh73;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, La00;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Lh73;->g()F

    move-result p1

    iput p1, p0, La00;->a:F

    return-void
.end method


# virtual methods
.method public a(JLhn;Lhn;)Lhn;
    .locals 7

    iget-object v0, p0, La00;->d:Ljava/lang/Object;

    check-cast v0, Lhn;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lhn;->c()Lhn;

    move-result-object v0

    iput-object v0, p0, La00;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, La00;->d:Ljava/lang/Object;

    check-cast v0, Lhn;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lhn;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, La00;->d:Ljava/lang/Object;

    check-cast v4, Lhn;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, La00;->b:Ljava/lang/Object;

    check-cast v5, Lh73;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Lhn;->a(I)F

    move-result v6

    invoke-interface {v5, v6, p1, p2}, Lh73;->h(FJ)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lhn;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v1
.end method
