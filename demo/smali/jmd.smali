.class public abstract Ljmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static final a(Lfw;)Lcdb;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqld;->a()Lgmd;

    move-result-object v0

    new-instance v1, Lcdb;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3, v2}, Lcdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v1
.end method
