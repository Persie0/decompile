.class public abstract Lvh8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lof4;

    invoke-direct {v0}, Lof4;-><init>()V

    sget-object v1, Ld20;->a:Ld20;

    const-class v2, Lvh8;

    invoke-virtual {v0, v2, v1}, Lof4;->e(Ljava/lang/Class;Lfp6;)Lzr2;

    const-class v2, Lf50;

    invoke-virtual {v0, v2, v1}, Lof4;->e(Ljava/lang/Class;Lfp6;)Lzr2;

    return-void
.end method

.method public static a()Le50;
    .locals 1

    new-instance v0, Le50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
.end method
