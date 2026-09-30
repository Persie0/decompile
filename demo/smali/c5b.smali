.class public final Lc5b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lc5b;

.field public static final b:Lcs4;

.field public static final c:Lp84;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc5b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc5b;->a:Lc5b;

    const-class v0, Ld5b;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    invoke-virtual {v0}, Lz21;->c()Ljava/lang/String;

    new-instance v0, Lg1b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg1b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v0

    sput-object v0, Lc5b;->b:Lcs4;

    sget-object v0, Lp84;->f:Lp84;

    sput-object v0, Lc5b;->c:Lp84;

    return-void
.end method
