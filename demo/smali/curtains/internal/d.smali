.class public abstract Lcurtains/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcs4;

.field public static final b:Lcs4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcurtains/internal/WindowSpy$decorViewClass$2;->b:Lcurtains/internal/WindowSpy$decorViewClass$2;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    sput-object v1, Lcurtains/internal/d;->a:Lcs4;

    sget-object v1, Lcurtains/internal/WindowSpy$windowField$2;->b:Lcurtains/internal/WindowSpy$windowField$2;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    sput-object v0, Lcurtains/internal/d;->b:Lcs4;

    return-void
.end method
