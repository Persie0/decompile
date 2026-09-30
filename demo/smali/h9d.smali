.class public final synthetic Lh9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/f;

.field public final synthetic b:Lu7d;

.field public final synthetic c:Lqb2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/f;Lu7d;Lqb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9d;->a:Lcom/google/android/gms/internal/measurement/f;

    iput-object p2, p0, Lh9d;->b:Lu7d;

    iput-object p3, p0, Lh9d;->c:Lqb2;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    new-instance p1, Lt9d;

    iget-object v0, p0, Lh9d;->a:Lcom/google/android/gms/internal/measurement/f;

    iget-object v1, p0, Lh9d;->b:Lu7d;

    invoke-direct {p1, v0, v1}, Lt9d;-><init>(Lcom/google/android/gms/internal/measurement/f;Lu7d;)V

    new-instance v0, Lx7d;

    invoke-direct {v0, p1}, Lx7d;-><init>(Lt9d;)V

    iget-object p0, p0, Lh9d;->c:Lqb2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqb2;->a:Z

    return-object v0
.end method
