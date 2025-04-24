.class public final synthetic Lfg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/s$d;


# instance fields
.field public final synthetic a:Lfg/s;


# direct methods
.method public synthetic constructor <init>(Lfg/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/d;->a:Lfg/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzh/g;Lwh/i1;)Lzh/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/d;->a:Lfg/s;

    check-cast p1, Lfi/d;

    invoke-static {v0, p1, p2, p3}, Lfg/s;->H(Lfg/s;Lfi/d;Lzh/g;Lwh/i1;)Lzh/k;

    move-result-object p1

    return-object p1
.end method
