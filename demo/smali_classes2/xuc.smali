.class public final Lxuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnpc;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b;Lnpc;JZI)V
    .locals 0

    iput p6, p0, Lxuc;->a:I

    iput-object p2, p0, Lxuc;->b:Lnpc;

    iput-wide p3, p0, Lxuc;->c:J

    iput-boolean p5, p0, Lxuc;->d:Z

    iput-object p1, p0, Lxuc;->e:Lcom/google/android/gms/measurement/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lxuc;->a:I

    iget-wide v1, p0, Lxuc;->c:J

    iget-boolean v3, p0, Lxuc;->d:Z

    iget-object v4, p0, Lxuc;->b:Lnpc;

    iget-object p0, p0, Lxuc;->e:Lcom/google/android/gms/measurement/internal/b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/b;->d0(Lnpc;)V

    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b;->T(Lnpc;JZ)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/b;->d0(Lnpc;)V

    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b;->T(Lnpc;JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
