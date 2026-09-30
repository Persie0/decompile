.class public abstract Le43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lx17;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lf43;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const/high16 v0, 0x42000000    # 32.0f

    sput v0, Le43;->a:F

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v0, v1}, Lsr;->e(FFI)Lx17;

    move-result-object v0

    sput-object v0, Le43;->b:Lx17;

    return-void
.end method
