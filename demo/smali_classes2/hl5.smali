.class public final Lhl5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lhl5;


# instance fields
.field public final a:Lab9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhl5;

    invoke-direct {v0}, Lhl5;-><init>()V

    sput-object v0, Lhl5;->b:Lhl5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lab9;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lab9;-><init>(I)V

    iput-object v0, p0, Lhl5;->a:Lab9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgl5;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhl5;->a:Lab9;

    invoke-virtual {p0, p1}, Lab9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgl5;

    return-object p0
.end method
