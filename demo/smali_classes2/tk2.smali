.class public abstract Ltk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3e000000    # 0.125f

    const/high16 v1, 0x41900000    # 18.0f

    div-float/2addr v0, v1

    sput v0, Ltk2;->a:F

    return-void
.end method
