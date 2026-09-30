.class public final Lcom/amplitude/android/utilities/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcs4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amplitude/android/utilities/AndroidLoggerProvider$logger$2;->b:Lcom/amplitude/android/utilities/AndroidLoggerProvider$logger$2;

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/android/utilities/a;->a:Lcs4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/amplitude/core/a;)Lpj5;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/amplitude/android/utilities/a;->a:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpj5;

    return-object p0
.end method
