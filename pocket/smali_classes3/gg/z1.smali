.class public final synthetic Lgg/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/d$a;


# instance fields
.field public final synthetic a:Ldg/l;


# direct methods
.method public synthetic constructor <init>(Ldg/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/z1;->a:Ldg/l;

    return-void
.end method


# virtual methods
.method public final a(Lfi/d;Lfi/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/z1;->a:Ldg/l;

    check-cast p1, Leg/z9;

    check-cast p2, Leg/z9;

    invoke-static {v0, p1, p2}, Lgg/k2;->P0(Ldg/l;Leg/z9;Leg/z9;)Z

    move-result p1

    return p1
.end method
