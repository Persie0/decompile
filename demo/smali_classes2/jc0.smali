.class public abstract Ljc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkg0;

.field public static final b:Lkg0;

.field public static final c:Lsi4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\n"

    invoke-static {v0}, Lkg0;->c(Ljava/lang/String;)Lkg0;

    move-result-object v1

    sput-object v1, Ljc0;->a:Lkg0;

    const-string v1, "\r\n"

    invoke-static {v1}, Lkg0;->c(Ljava/lang/String;)Lkg0;

    move-result-object v1

    sput-object v1, Ljc0;->b:Lkg0;

    new-instance v1, Lsi4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lsi4;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljc0;->c:Lsi4;

    return-void
.end method
