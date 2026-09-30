.class public abstract Lmyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lmyc;->a:[I

    new-array v0, v0, [B

    sput-object v0, Lmyc;->b:[B

    return-void
.end method

.method public static final a(Lo56;)Lzj8;
    .locals 1

    new-instance v0, Lzj8;

    invoke-direct {v0, p0}, Lzj8;-><init>(Lo56;)V

    return-object v0
.end method
