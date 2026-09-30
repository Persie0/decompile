.class public final synthetic Ler5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:Lvx9;

.field public final synthetic c:Lks9;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le16;Lvx9;Lks9;JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler5;->a:Le16;

    iput-object p2, p0, Ler5;->b:Lvx9;

    iput-object p3, p0, Ler5;->c:Lks9;

    iput-wide p4, p0, Ler5;->d:J

    iput-wide p6, p0, Ler5;->e:J

    iput-object p8, p0, Ler5;->f:Ljava/lang/String;

    iput-object p9, p0, Ler5;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v10

    iget-object v0, p0, Ler5;->a:Le16;

    iget-object v1, p0, Ler5;->b:Lvx9;

    iget-object v2, p0, Ler5;->c:Lks9;

    iget-wide v3, p0, Ler5;->d:J

    iget-wide v5, p0, Ler5;->e:J

    iget-object v7, p0, Ler5;->f:Ljava/lang/String;

    iget-object v8, p0, Ler5;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Llob;->a(Le16;Lvx9;Lks9;JJLjava/lang/String;Ljava/lang/String;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
