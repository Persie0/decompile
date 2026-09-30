.class public abstract Landroidx/compose/ui/platform/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf1;

.field public static final b:Lvh9;

.field public static final c:Lzf1;

.field public static final d:Lvh9;

.field public static final e:Lvh9;

.field public static final f:Lvh9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzf1;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;->b:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;

    invoke-direct {v0, v1}, Lzf1;-><init>(Lui3;)V

    sput-object v0, Landroidx/compose/ui/platform/f;->a:Lzf1;

    new-instance v0, Lvh9;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;->b:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/g;-><init>(Lui3;)V

    sput-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    new-instance v0, Lzf1;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;->b:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;

    invoke-direct {v0, v1}, Lzf1;-><init>(Lvi3;)V

    sput-object v0, Landroidx/compose/ui/platform/f;->c:Lzf1;

    new-instance v0, Lvh9;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;->b:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/g;-><init>(Lui3;)V

    sput-object v0, Landroidx/compose/ui/platform/f;->d:Lvh9;

    new-instance v0, Lvh9;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;->b:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/g;-><init>(Lui3;)V

    sput-object v0, Landroidx/compose/ui/platform/f;->e:Lvh9;

    new-instance v0, Lvh9;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;->b:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/g;-><init>(Lui3;)V

    sput-object v0, Landroidx/compose/ui/platform/f;->f:Lvh9;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
