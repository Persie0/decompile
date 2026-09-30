.class public abstract Ljma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcs4;

.field public static final b:Lcs4;

.field public static final c:Lcs4;

.field public static final d:Lj34;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le5a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Le5a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v0

    sput-object v0, Ljma;->a:Lcs4;

    new-instance v0, Le5a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Le5a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v0

    sput-object v0, Ljma;->b:Lcs4;

    new-instance v0, Le5a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Le5a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v0

    sput-object v0, Ljma;->c:Lcs4;

    new-instance v0, Lj34;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lj34;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Ljma;->d:Lj34;

    return-void
.end method
