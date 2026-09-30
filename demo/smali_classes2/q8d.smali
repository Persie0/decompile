.class public final synthetic Lq8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq8d;->a:I

    iput-object p1, p0, Lq8d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq8d;->a:I

    iget-object p0, p0, Lq8d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw5d;

    sget-object v0, Lcbd;->a:Lhld;

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lp5d;->t()Lp5d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lw5d;->s(Ljava/lang/String;Lp5d;)Lp5d;

    move-result-object v0

    invoke-virtual {v0}, Lwhb;->j()Luhb;

    move-result-object v0

    check-cast v0, Lm5d;

    iget-object v1, v0, Luhb;->b:Lwhb;

    check-cast v1, Lp5d;

    invoke-virtual {v1}, Lp5d;->s()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Luhb;->b()V

    iget-object v1, v0, Luhb;->b:Lwhb;

    check-cast v1, Lp5d;

    invoke-virtual {v1, v2}, Lp5d;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lwhb;->j()Luhb;

    move-result-object p1

    check-cast p1, Lu5d;

    invoke-virtual {v0}, Luhb;->b()V

    iget-object v1, v0, Luhb;->b:Lwhb;

    check-cast v1, Lp5d;

    invoke-virtual {v1, v2}, Lp5d;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Luhb;->d()Lwhb;

    move-result-object v0

    check-cast v0, Lp5d;

    invoke-virtual {p1}, Luhb;->b()V

    iget-object v1, p1, Luhb;->b:Lwhb;

    check-cast v1, Lw5d;

    invoke-virtual {v1}, Lw5d;->u()Lcom/google/android/gms/internal/measurement/zzaew;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzaew;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Luhb;->d()Lwhb;

    move-result-object p0

    check-cast p0, Lw5d;

    return-object p0

    :pswitch_0
    check-cast p0, Lt9d;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lt9d;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FlagStore"

    const-string v1, "Failed to commit to updated flags for "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
