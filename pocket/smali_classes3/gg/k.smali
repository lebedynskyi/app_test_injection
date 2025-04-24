.class public final synthetic Lgg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/e$b;


# instance fields
.field public final synthetic a:Leg/ow;

.field public final synthetic b:Leg/ow;


# direct methods
.method public synthetic constructor <init>(Leg/ow;Leg/ow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/k;->a:Leg/ow;

    iput-object p2, p0, Lgg/k;->b:Leg/ow;

    return-void
.end method


# virtual methods
.method public final a(Lfi/d;)Lfi/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lgg/k;->a:Leg/ow;

    iget-object v1, p0, Lgg/k;->b:Leg/ow;

    check-cast p1, Leg/t9;

    invoke-static {v0, v1, p1}, Lgg/a0;->k2(Leg/ow;Leg/ow;Leg/t9;)Leg/t9;

    move-result-object p1

    return-object p1
.end method
