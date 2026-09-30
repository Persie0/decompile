.class public abstract Lky2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const/high16 v0, 0x42600000    # 56.0f

    sput v0, Lky2;->a:F

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lky2;->a:F

    return v0
.end method
