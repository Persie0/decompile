.class public final Lk33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La33;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk33;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance p1, Lee9;

    sget-object v0, Ld57;->b:Ljava/lang/String;

    iget-object p0, p0, Lk33;->a:Ljava/io/File;

    invoke-static {p0}, Lgz8;->i(Ljava/io/File;)Ld57;

    move-result-object v0

    sget-object v1, Lu33;->a:Lrg4;

    new-instance v2, Ln33;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Ln33;-><init>(Ld57;Lu33;Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-static {p0}, Lv33;->T(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    invoke-direct {p1, v2, p0, v0}, Lee9;-><init>(Lg04;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p1
.end method
