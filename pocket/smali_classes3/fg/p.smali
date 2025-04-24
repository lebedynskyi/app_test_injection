.class public final synthetic Lfg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/i1;


# instance fields
.field public final synthetic a:Lfg/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lwh/i1;


# direct methods
.method public synthetic constructor <init>(Lfg/s;Ljava/lang/String;Ljava/lang/String;JLwh/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/p;->a:Lfg/s;

    iput-object p2, p0, Lfg/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lfg/p;->c:Ljava/lang/String;

    iput-wide p4, p0, Lfg/p;->d:J

    iput-object p6, p0, Lfg/p;->e:Lwh/i1;

    return-void
.end method


# virtual methods
.method public final a(Lyh/d;Lzh/k;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfg/p;->a:Lfg/s;

    iget-object v1, p0, Lfg/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lfg/p;->c:Ljava/lang/String;

    iget-wide v3, p0, Lfg/p;->d:J

    iget-object v5, p0, Lfg/p;->e:Lwh/i1;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lfg/s;->R(Lfg/s;Ljava/lang/String;Ljava/lang/String;JLwh/i1;Lyh/d;Lzh/k;)V

    return-void
.end method
