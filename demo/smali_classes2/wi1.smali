.class public final Lwi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# static fields
.field public static final b:Lwi1;


# instance fields
.field public a:Lcom/amplitude/common/Logger$LogMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwi1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/amplitude/common/Logger$LogMode;->INFO:Lcom/amplitude/common/Logger$LogMode;

    iput-object v1, v0, Lwi1;->a:Lcom/amplitude/common/Logger$LogMode;

    sput-object v0, Lwi1;->b:Lwi1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->ERROR:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {p0, v0, p1}, Lwi1;->d(Lcom/amplitude/common/Logger$LogMode;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->DEBUG:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {p0, v0, p1}, Lwi1;->d(Lcom/amplitude/common/Logger$LogMode;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->WARN:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {p0, v0, p1}, Lwi1;->d(Lcom/amplitude/common/Logger$LogMode;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/amplitude/common/Logger$LogMode;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lwi1;->a:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
