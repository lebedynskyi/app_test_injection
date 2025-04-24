.class public final synthetic Lgg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/e$b;


# instance fields
.field public final synthetic a:Leg/ow;

.field public final synthetic b:Lcg/nc;


# direct methods
.method public synthetic constructor <init>(Leg/ow;Lcg/nc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/c;->a:Leg/ow;

    iput-object p2, p0, Lgg/c;->b:Lcg/nc;

    return-void
.end method


# virtual methods
.method public final a(Lfi/d;)Lfi/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lgg/c;->a:Leg/ow;

    iget-object v1, p0, Lgg/c;->b:Lcg/nc;

    check-cast p1, Leg/yg;

    invoke-static {v0, v1, p1}, Lgg/a0;->Y1(Leg/ow;Lcg/nc;Leg/yg;)Leg/yg;

    move-result-object p1

    return-object p1
.end method
