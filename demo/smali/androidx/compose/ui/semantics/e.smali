.class public abstract Landroidx/compose/ui/semantics/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/semantics/g;

.field public static final b:Landroidx/compose/ui/semantics/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/semantics/g;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;->b:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;

    const-string v3, "TestTagsAsResourceId"

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;ZLzi3;)V

    sput-object v0, Landroidx/compose/ui/semantics/e;->a:Landroidx/compose/ui/semantics/g;

    new-instance v0, Landroidx/compose/ui/semantics/g;

    const/4 v1, 0x1

    const-string v2, "AccessibilityClassName"

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$AccessibilityClassName$1;->b:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$AccessibilityClassName$1;

    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;ZLzi3;)V

    sput-object v0, Landroidx/compose/ui/semantics/e;->b:Landroidx/compose/ui/semantics/g;

    return-void
.end method
