.class public final Lz00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Lz00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz00;->a:Lz00;

    const-string v0, "clsId"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lg9a;->l(Ljava/lang/Object;)V

    check-cast p2, Lgp6;

    const/4 p0, 0x0

    throw p0
.end method
