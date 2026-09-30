.class public final Loy6;
.super Lgz6;
.source "SourceFile"


# static fields
.field public static final c:Loy6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loy6;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgz6;-><init>(III)V

    sput-object v0, Loy6;->c:Loy6;

    return-void
.end method


# virtual methods
.method public final a(Lpj3;Lqt;Lfb9;Lv48;Lhz6;)V
    .locals 6

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb9;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj3;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj63;

    invoke-virtual {v0}, Lcb9;->h()Lfb9;

    move-result-object v3

    if-eqz p5, :cond_0

    :try_start_0
    new-instance v4, Lfs6;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p5, p3}, Lfs6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object p5, p1, Lj63;->A:Lkz6;

    invoke-virtual {p5}, Lkz6;->U()Z

    move-result p5

    if-nez p5, :cond_1

    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {p5}, Lcf1;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lj63;->z:Lkz6;

    invoke-virtual {p1, p2, v3, p4, v4}, Lkz6;->T(Lqt;Lfb9;Lv48;Lhz6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, p0}, Lfb9;->e(Z)V

    invoke-virtual {p3}, Lfb9;->d()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcb9;->d(Loj3;)I

    move-result p0

    invoke-virtual {p3, v0, p0}, Lfb9;->A(Lcb9;I)V

    invoke-virtual {p3}, Lfb9;->k()V

    return-void

    :goto_1
    invoke-virtual {v3, v1}, Lfb9;->e(Z)V

    throw p0
.end method
