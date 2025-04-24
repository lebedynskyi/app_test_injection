.class public final synthetic Lgg/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/d$a;


# instance fields
.field public final synthetic a:Leg/vr;

.field public final synthetic b:Lbi/e$c;


# direct methods
.method public synthetic constructor <init>(Leg/vr;Lbi/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/u1;->a:Leg/vr;

    iput-object p2, p0, Lgg/u1;->b:Lbi/e$c;

    return-void
.end method


# virtual methods
.method public final a(Lbi/e$c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgg/u1;->a:Leg/vr;

    iget-object v1, p0, Lgg/u1;->b:Lbi/e$c;

    check-cast p1, Lci/c0$c;

    invoke-static {v0, v1, p1}, Lgg/k2;->j1(Leg/vr;Lbi/e$c;Lci/c0$c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
