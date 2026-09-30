.class public final Lvkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Leoc;


# direct methods
.method public synthetic constructor <init>(Leoc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lvkc;->a:I

    iput-object p2, p0, Lvkc;->b:Ljava/lang/String;

    iput-object p3, p0, Lvkc;->c:Ljava/lang/String;

    iput-object p4, p0, Lvkc;->d:Ljava/lang/String;

    iput-object p1, p0, Lvkc;->e:Leoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvkc;->a:I

    iget-object v1, p0, Lvkc;->d:Ljava/lang/String;

    iget-object v2, p0, Lvkc;->c:Ljava/lang/String;

    iget-object v3, p0, Lvkc;->b:Ljava/lang/String;

    iget-object p0, p0, Lvkc;->e:Leoc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    iget-object p0, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p0, v3, v2, v1}, Lnnb;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    iget-object p0, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p0, v3, v2, v1}, Lnnb;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    iget-object p0, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p0, v3, v2, v1}, Lnnb;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
