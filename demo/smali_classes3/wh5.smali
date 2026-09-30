.class public abstract Lwh5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcs4;

.field public static final b:Lcs4;

.field public static final c:Lf34;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb25;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lb25;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v0

    sput-object v0, Lwh5;->a:Lcs4;

    new-instance v0, Lb25;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lb25;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v0

    sput-object v0, Lwh5;->b:Lcs4;

    new-instance v0, Lf34;

    invoke-direct {v0}, Lf34;-><init>()V

    sput-object v0, Lwh5;->c:Lf34;

    return-void
.end method
