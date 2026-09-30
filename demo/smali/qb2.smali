.class public final Lqb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqb2;->a:Z

    return-void
.end method

.method public static a()Lqb2;
    .locals 2

    new-instance v0, Lqb2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqb2;-><init>(Z)V

    return-object v0
.end method
