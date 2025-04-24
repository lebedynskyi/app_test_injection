.class public final synthetic Lfg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/g;


# instance fields
.field public final synthetic a:Lfg/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lzh/g;


# direct methods
.method public synthetic constructor <init>(Lfg/s;Ljava/lang/String;Ljava/lang/String;JLzh/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/o;->a:Lfg/s;

    iput-object p2, p0, Lfg/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lfg/o;->c:Ljava/lang/String;

    iput-wide p4, p0, Lfg/o;->d:J

    iput-object p6, p0, Lfg/o;->e:Lzh/g;

    return-void
.end method


# virtual methods
.method public final a(Lfi/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfg/o;->a:Lfg/s;

    iget-object v1, p0, Lfg/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lfg/o;->c:Ljava/lang/String;

    iget-wide v3, p0, Lfg/o;->d:J

    iget-object v5, p0, Lfg/o;->e:Lzh/g;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lfg/s;->E(Lfg/s;Ljava/lang/String;Ljava/lang/String;JLzh/g;Lfi/d;)V

    return-void
.end method
