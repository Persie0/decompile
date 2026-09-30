.class public final Lbq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq33;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Laq7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbq7;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq7;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbq7;->a:Ljava/io/File;

    iget-object v1, p0, Lbq7;->b:Laq7;

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Laq7;

    invoke-direct {v1, v0}, Laq7;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lbq7;->b:Laq7;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not open log file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbq7;->b:Laq7;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lpb1;->q(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbq7;->b:Laq7;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbq7;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object p0, v2

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lbq7;->a()V

    iget-object v0, p0, Lbq7;->b:Laq7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {v1}, [I

    move-result-object v3

    invoke-virtual {v0}, Laq7;->x()I

    move-result v0

    new-array v0, v0, [B

    :try_start_0
    iget-object p0, p0, Lbq7;->b:Laq7;

    new-instance v4, Lfs6;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v0, v3}, Lfs6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Laq7;->c(Lzp7;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v4, "A problem occurred while reading the Crashlytics log file."

    const-string v5, "FirebaseCrashlytics"

    invoke-static {v5, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    new-instance p0, Lix;

    aget v3, v3, v1

    const/16 v4, 0xa

    invoke-direct {p0, v0, v3, v4}, Lix;-><init>(Ljava/lang/Object;II)V

    :goto_2
    if-nez p0, :cond_2

    move-object v3, v2

    goto :goto_3

    :cond_2
    iget v0, p0, Lix;->b:I

    new-array v3, v0, [B

    iget-object p0, p0, Lix;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p0, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    if-eqz v3, :cond_3

    new-instance p0, Ljava/lang/String;

    sget-object v0, Lbq7;->c:Ljava/nio/charset/Charset;

    invoke-direct {p0, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 4

    invoke-virtual {p0}, Lbq7;->a()V

    const-string v0, " "

    const-string v1, "..."

    iget-object v2, p0, Lbq7;->b:Laq7;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x4000

    if-le v2, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v1, "\r"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %s%n"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lbq7;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object p2, p0, Lbq7;->b:Laq7;

    invoke-virtual {p2, p1}, Laq7;->a([B)V

    :goto_0
    iget-object p1, p0, Lbq7;->b:Laq7;

    invoke-virtual {p1}, Laq7;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbq7;->b:Laq7;

    invoke-virtual {p1}, Laq7;->x()I

    move-result p1

    const/high16 p2, 0x10000

    if-le p1, p2, :cond_2

    iget-object p1, p0, Lbq7;->b:Laq7;

    invoke-virtual {p1}, Laq7;->q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "There was a problem writing to the Crashlytics log."

    const-string p2, "FirebaseCrashlytics"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
