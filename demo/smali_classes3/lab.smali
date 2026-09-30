.class public abstract Llab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk34;

.field public static final b:Lcs4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk34;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lk34;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Llab;->a:Lk34;

    new-instance v0, Le5a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Le5a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v0

    sput-object v0, Llab;->b:Lcs4;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlinx/datetime/DateTimeFormatException;

    const-string v0, " from the given input: the field "

    const-string v1, " is missing"

    const-string v2, "Can not create a "

    invoke-static {v2, p1, v0, p1, v1}, Lux5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
