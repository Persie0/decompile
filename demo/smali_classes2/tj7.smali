.class public abstract Ltj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final b:F

.field public static final c:Lsi8;

.field public static final d:F

.field public static final e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final f:Landroidx/compose/material3/tokens/TypographyKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Ltj7;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const/high16 v1, 0x40400000    # 3.0f

    sput v1, Ltj7;->b:F

    invoke-static {v1}, Lui8;->b(F)Lsi8;

    move-result-object v1

    sput-object v1, Ltj7;->c:Lsi8;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const/high16 v1, 0x42400000    # 48.0f

    sput v1, Ltj7;->d:F

    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Ltj7;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleSmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, Ltj7;->f:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-void
.end method
