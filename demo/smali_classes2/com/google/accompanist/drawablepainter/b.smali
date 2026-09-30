.class public abstract Lcom/google/accompanist/drawablepainter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcs4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;->b:Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/drawablepainter/b;->a:Lcs4;

    return-void
.end method
