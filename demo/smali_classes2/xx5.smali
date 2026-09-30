.class public final Lxx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwx5;


# direct methods
.method public constructor <init>(Lwx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx5;->a:Lwx5;

    return-void
.end method

.method public static a()Lvqb;
    .locals 2

    new-instance v0, Lvqb;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lvqb;-><init>(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lvqb;->b:Ljava/lang/Object;

    return-object v0
.end method
