.class public final Lcz6;
.super Lgz6;
.source "SourceFile"


# static fields
.field public static final c:Lcz6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcz6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lgz6;-><init>(III)V

    sput-object v0, Lcz6;->c:Lcz6;

    return-void
.end method


# virtual methods
.method public final a(Lpj3;Lqt;Lfb9;Lv48;Lhz6;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Lfb9;->S(Ljava/lang/Object;)V

    return-void
.end method
