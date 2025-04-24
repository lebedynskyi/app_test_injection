.class public final synthetic Lzh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/d$a;


# instance fields
.field public final synthetic a:Lzh/d$c;


# direct methods
.method public synthetic constructor <init>(Lzh/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/c;->a:Lzh/d$c;

    return-void
.end method


# virtual methods
.method public final a(Lfi/d;Lfi/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/c;->a:Lzh/d$c;

    invoke-static {v0, p1, p2}, Lzh/d;->b(Lzh/d$c;Lfi/d;Lfi/d;)Z

    move-result p1

    return p1
.end method
