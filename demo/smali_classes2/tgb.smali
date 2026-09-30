.class public abstract Ltgb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lvgb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com.google.common.flogger.util.StackWalkerStackGetter"

    const-string v1, "com.google.common.flogger.util.JavaLangAccessStackGetter"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltgb;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    sget-object v1, Ltgb;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lvgb;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    :catchall_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lvgb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_1
    sput-object v2, Ltgb;->b:Lvgb;

    return-void
.end method

.method public static a(I)[Ljava/lang/StackTraceElement;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-gtz p0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid maximum depth: 0"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object v2, Ltgb;->b:Lvgb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v1, :cond_2

    if-lez p0, :cond_3

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eqz v4, :cond_a

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-class v4, Lrmd;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    move v6, v3

    :goto_2
    array-length v7, v0

    if-ge v5, v7, :cond_6

    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    move v5, v1

    :goto_4
    if-ne v5, v1, :cond_7

    new-array p0, v3, [Ljava/lang/StackTraceElement;

    return-object p0

    :cond_7
    array-length v1, v0

    sub-int/2addr v1, v5

    if-lez p0, :cond_8

    if-lt p0, v1, :cond_9

    :cond_8
    move p0, v1

    :cond_9
    new-array v1, p0, [Ljava/lang/StackTraceElement;

    invoke-static {v0, v5, v1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_a
    const-string p0, "maxDepth must be > 0 or -1"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v0
.end method
