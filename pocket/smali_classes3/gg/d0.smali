.class public final synthetic Lgg/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/d$a;


# instance fields
.field public final synthetic a:Lzh/d$b;


# direct methods
.method public synthetic constructor <init>(Lzh/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/d0;->a:Lzh/d$b;

    return-void
.end method


# virtual methods
.method public final a(Lfi/d;Lfi/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/d0;->a:Lzh/d$b;

    check-cast p1, Leg/yg;

    check-cast p2, Leg/yg;

    invoke-static {v0, p1, p2}, Lgg/k2;->C1(Lzh/d$b;Leg/yg;Leg/yg;)Z

    move-result p1

    return p1
.end method
