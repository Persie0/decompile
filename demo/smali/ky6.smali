.class public final Lky6;
.super Lgz6;
.source "SourceFile"


# static fields
.field public static final c:Lky6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lky6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lgz6;-><init>(III)V

    sput-object v0, Lky6;->c:Lky6;

    return-void
.end method


# virtual methods
.method public final a(Lpj3;Lqt;Lfb9;Lv48;Lhz6;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Lfb9;->c(Loj3;)I

    move-result p0

    invoke-virtual {p3, p0}, Lfb9;->l(I)V

    return-void
.end method
