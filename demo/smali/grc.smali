.class public abstract Lgrc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb64;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp84;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp84;-><init>(I)V

    new-instance v1, Lydb;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lydb;-><init>(I)V

    new-instance v2, Lb64;

    const-string v3, "Phenotype.API"

    invoke-direct {v2, v3, v1, v0}, Lb64;-><init>(Ljava/lang/String;Lpk9;Lp84;)V

    sput-object v2, Lgrc;->a:Lb64;

    return-void
.end method
