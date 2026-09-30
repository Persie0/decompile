.class public final Ldz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr0a;

.field public final b:Llna;


# direct methods
.method public constructor <init>(Lr0a;Llna;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz8;->a:Lr0a;

    iput-object p2, p0, Ldz8;->b:Llna;

    return-void
.end method


# virtual methods
.method public final a(Lzy8;)Lzy8;
    .locals 8

    iget-object v0, p0, Ldz8;->b:Llna;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "-"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzy8;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lzy8;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    if-eqz p1, :cond_2

    iget p1, p1, Lzy8;->c:I

    add-int/lit8 p1, p1, 0x1

    :goto_2
    move v5, p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    iget-object p0, p0, Ldz8;->a:Lr0a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0a;->a()Lk0a;

    move-result-object p0

    iget-wide v6, p0, Lk0a;->b:J

    invoke-direct/range {v2 .. v7}, Lzy8;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v2
.end method
