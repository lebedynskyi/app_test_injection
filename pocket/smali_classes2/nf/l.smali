.class public final synthetic Lnf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/a$a;


# instance fields
.field public final synthetic a:Lnf/s;

.field public final synthetic b:Leg/np;


# direct methods
.method public synthetic constructor <init>(Lnf/s;Leg/np;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/l;->a:Lnf/s;

    iput-object p2, p0, Lnf/l;->b:Leg/np;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf/l;->a:Lnf/s;

    iget-object v1, p0, Lnf/l;->b:Leg/np;

    invoke-static {v0, v1}, Lnf/s;->P(Lnf/s;Leg/np;)V

    return-void
.end method
