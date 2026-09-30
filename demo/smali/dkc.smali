.class public final Ldkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    iput p7, p0, Ldkc;->a:I

    iput-object p2, p0, Ldkc;->b:Ljava/lang/String;

    iput-object p3, p0, Ldkc;->c:Ljava/lang/String;

    iput-object p4, p0, Ldkc;->e:Ljava/lang/Object;

    iput-wide p5, p0, Ldkc;->d:J

    iput-object p1, p0, Ldkc;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ldkc;->a:I

    iget-object v1, p0, Ldkc;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/measurement/internal/b;

    iget-object v5, p0, Ldkc;->e:Ljava/lang/Object;

    iget-wide v3, p0, Ldkc;->d:J

    iget-object v6, p0, Ldkc;->b:Ljava/lang/String;

    iget-object v7, p0, Ldkc;->c:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/b;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Leoc;

    iget-object v0, p0, Ldkc;->c:Ljava/lang/String;

    iget-object v2, p0, Ldkc;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object p0, v1, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v1

    invoke-virtual {v1}, Ltic;->D()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->b0:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->b0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->a0:Lbzc;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ldkc;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lbzc;

    iget-wide v5, p0, Ldkc;->d:J

    invoke-direct {v4, v5, v6, v3, v2}, Lbzc;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v1

    invoke-virtual {v1}, Ltic;->D()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->b0:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->b0:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/d;->a0:Lbzc;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
