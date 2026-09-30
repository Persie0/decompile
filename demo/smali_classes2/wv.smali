.class public final Lwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwv;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lwv;->b:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lwv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lwv;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwv;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    iget-object v2, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    invoke-virtual {v2}, Lkjc;->f()Z

    move-result v3

    iget-object v4, v2, Lkjc;->T:Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v2, Lkjc;->T:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-boolean p0, p0, Lwv;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, Lkjc;->T:Ljava/lang/Boolean;

    if-ne v4, p0, :cond_1

    iget-object v4, v2, Lkjc;->f:Lxcc;

    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v4, v4, Lxcc;->I:Locc;

    const-string v6, "Default data collection state already set to"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lkjc;->f()Z

    move-result v4

    if-eq v4, v3, :cond_3

    invoke-virtual {v2}, Lkjc;->f()Z

    move-result v4

    iget-object v6, v2, Lkjc;->T:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    iget-object v6, v2, Lkjc;->T:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v5

    :cond_2
    if-eq v4, v1, :cond_4

    :cond_3
    iget-object v1, v2, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->k:Locc;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, p0, v2}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->V()V

    return-void

    :pswitch_0
    iput-boolean v1, p0, Lwv;->b:Z

    sget p0, Landroidx/media3/ui/AspectRatioFrameLayout;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
