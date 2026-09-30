.class public abstract Lkn9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lln9;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v0, v1}, Lsr;->e(FFI)Lx17;

    sput v2, Lkn9;->a:F

    return-void
.end method
