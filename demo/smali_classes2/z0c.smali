.class public final Lz0c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzmb;

.field public final b:Lf1c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0c;->a:Lzmb;

    new-instance v0, Lf1c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lf1c;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lz0c;->b:Lf1c;

    return-void
.end method
