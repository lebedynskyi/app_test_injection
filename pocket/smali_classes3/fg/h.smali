.class public final synthetic Lfg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/s$d;


# instance fields
.field public final synthetic a:Lfg/s;

.field public final synthetic b:Lzh/d;


# direct methods
.method public synthetic constructor <init>(Lfg/s;Lzh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/h;->a:Lfg/s;

    iput-object p2, p0, Lfg/h;->b:Lzh/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzh/g;Lwh/i1;)Lzh/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/h;->a:Lfg/s;

    iget-object v1, p0, Lfg/h;->b:Lzh/d;

    check-cast p1, Lzh/d;

    invoke-static {v0, v1, p1, p2, p3}, Lfg/s;->P(Lfg/s;Lzh/d;Lzh/d;Lzh/g;Lwh/i1;)Lzh/k;

    move-result-object p1

    return-object p1
.end method
