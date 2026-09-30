.class public final Lcom/google/zxing/FormatException;
.super Lcom/google/zxing/ReaderException;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/zxing/FormatException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/zxing/FormatException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, Lcom/google/zxing/FormatException;->c:Lcom/google/zxing/FormatException;

    sget-object v1, Lcom/google/zxing/ReaderException;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method
