.class public final Lcurtains/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcs4;

.field public static final b:Lcs4;

.field public static final c:Lcs4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcurtains/internal/WindowManagerSpy$windowManagerClass$2;->b:Lcurtains/internal/WindowManagerSpy$windowManagerClass$2;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    sput-object v1, Lcurtains/internal/c;->a:Lcs4;

    sget-object v1, Lcurtains/internal/WindowManagerSpy$windowManagerInstance$2;->b:Lcurtains/internal/WindowManagerSpy$windowManagerInstance$2;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    sput-object v1, Lcurtains/internal/c;->b:Lcs4;

    sget-object v1, Lcurtains/internal/WindowManagerSpy$mViewsField$2;->b:Lcurtains/internal/WindowManagerSpy$mViewsField$2;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    sput-object v0, Lcurtains/internal/c;->c:Lcs4;

    return-void
.end method
