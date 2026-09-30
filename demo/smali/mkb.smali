.class public final Lmkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon9;


# static fields
.field public static final b:Lmkb;


# instance fields
.field public final a:Lon9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmkb;

    invoke-direct {v0}, Lmkb;-><init>()V

    sput-object v0, Lmkb;->b:Lmkb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnkb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/c;->b(Ljava/lang/Object;)Lon9;

    move-result-object v0

    iput-object v0, p0, Lmkb;->a:Lon9;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lmkb;->b:Lmkb;

    iget-object v0, v0, Lmkb;->a:Lon9;

    invoke-interface {v0}, Lon9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmkb;->a:Lon9;

    invoke-interface {p0}, Lon9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnkb;

    return-object p0
.end method
