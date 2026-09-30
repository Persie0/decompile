.class public final Lxn1;
.super Lnn1;
.source "SourceFile"


# static fields
.field public static final c:Lxn1;

.field public static final d:Lv72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxn1;

    invoke-direct {v0}, Lnn1;-><init>()V

    sput-object v0, Lxn1;->c:Lxn1;

    sget-object v0, Lph2;->a:Lv72;

    sput-object v0, Lxn1;->d:Lv72;

    return-void
.end method


# virtual methods
.method public final T(Lkn1;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxn1;->d:Lv72;

    invoke-virtual {p0, p1, p2}, Lv72;->T(Lkn1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y(Lkn1;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxn1;->d:Lv72;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
