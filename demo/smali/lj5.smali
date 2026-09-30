.class public final Llj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# static fields
.field public static final c:Llj5;


# instance fields
.field public final a:Lcom/amplitude/common/Logger$LogMode;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llj5;

    invoke-direct {v0}, Llj5;-><init>()V

    sput-object v0, Llj5;->c:Llj5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->INFO:Lcom/amplitude/common/Logger$LogMode;

    iput-object v0, p0, Llj5;->a:Lcom/amplitude/common/Logger$LogMode;

    const-string v0, "Amplitude"

    iput-object v0, p0, Llj5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llj5;->a:Lcom/amplitude/common/Logger$LogMode;

    sget-object v1, Lcom/amplitude/common/Logger$LogMode;->ERROR:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p0, p0, Llj5;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llj5;->a:Lcom/amplitude/common/Logger$LogMode;

    sget-object v1, Lcom/amplitude/common/Logger$LogMode;->DEBUG:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p0, p0, Llj5;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llj5;->a:Lcom/amplitude/common/Logger$LogMode;

    sget-object v1, Lcom/amplitude/common/Logger$LogMode;->WARN:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p0, p0, Llj5;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
